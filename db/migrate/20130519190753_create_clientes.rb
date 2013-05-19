class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome, :limit => 80
      t.string :endereco, :limit => 100
      t.string :numero, :limit => 20 
      t.string :telefone, :limit => 20
      t.string :celular, :limit => 20
      t.string :email, :limit => 255, :null => false

      t.timestamps
    end
  end
end

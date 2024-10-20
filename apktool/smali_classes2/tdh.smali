.class final Ltdh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ltdl;


# direct methods
.method public constructor <init>(Ltdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdh;->a:Ltdl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdh;->a:Ltdl;

    .line 2
    .line 3
    sget-object v1, Ltea;->k:Ltea;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

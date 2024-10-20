.class final Lbyo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lavc;


# direct methods
.method public constructor <init>(Lavc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyo;->a:Lavc;

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
    new-instance v0, Lccs;

    .line 2
    .line 3
    iget-object v1, p0, Lbyo;->a:Lavc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccs;-><init>(Lavc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class final Laro;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lary;


# direct methods
.method public constructor <init>(Lary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laro;->a:Lary;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laro;->a:Lary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

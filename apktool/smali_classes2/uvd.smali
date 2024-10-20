.class public final synthetic Luvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Luve;


# direct methods
.method public synthetic constructor <init>(Luve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvd;->a:Luve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luve;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LoadInferenceDelegateInfoTask failed!"

    .line 16
    .line 17
    const/16 v2, 0x8f3

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Luvd;->a:Luve;

    .line 23
    .line 24
    invoke-virtual {p1}, Luve;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

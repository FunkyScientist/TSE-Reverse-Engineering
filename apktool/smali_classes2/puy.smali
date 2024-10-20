.class public final synthetic Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpuy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfil;)V
    .locals 2

    .line 1
    iget v0, p0, Lpuy;->a:I

    .line 2
    .line 3
    invoke-static {v0}, L_417;->i(I)Lbcow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast p1, Lbcpp;

    .line 21
    .line 22
    sget-object v1, Lbcpp;->a:Lbcpp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lbcpp;->i:Lbcow;

    .line 28
    .line 29
    iget v0, p1, Lbcpp;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    iput v0, p1, Lbcpp;->b:I

    .line 34
    .line 35
    return-void
.end method

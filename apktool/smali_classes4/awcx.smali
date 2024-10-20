.class public final synthetic Lawcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawcx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lawcx;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lawcy;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x2819

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbfh;

    .line 22
    .line 23
    iget-object v0, p0, Lawcx;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lawcx;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lbbfh;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lplt;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lplt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbjlc;->l:Lbjlc;

    .line 10
    .line 11
    const-string p3, "Photos does not have permissions to read MediaStore"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x11

    .line 18
    .line 19
    invoke-static {p2, p3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p2, Lbjlf;->a:Lbjlc;

    .line 24
    .line 25
    iget-object p2, p2, Lbjlf;->b:Lbjjt;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbkgo;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkgo;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.class public final synthetic Laxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_2993;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_2993;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxme;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxme;->b:L_2993;

    .line 7
    .line 8
    iput-object p3, p0, Laxme;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laxme;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laxme;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laxme;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laxme;->b:L_2993;

    .line 6
    .line 7
    iget-object v1, p0, Laxme;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lawae;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Laxme;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, L_2993;->b(Ljava/lang/String;Ljava/lang/String;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laxme;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v4, Laxmg;

    .line 22
    .line 23
    invoke-direct {v4, v0, p1, v3, v1}, Laxmg;-><init>(L_2993;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Laszk;->a(Laszf;)Laszk;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

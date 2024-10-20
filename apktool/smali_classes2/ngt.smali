.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnyb;

.field public final d:Lbkbr;

.field public final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkeb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkeb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dedup_key"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lngt;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngt;->c:Lnyb;

    .line 7
    .line 8
    new-instance p1, Lnkf;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbkby;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lngt;->d:Lbkbr;

    .line 20
    .line 21
    new-instance p1, Lkcs;

    .line 22
    .line 23
    const/16 p2, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbkby;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lngt;->e:Lbkbr;

    .line 34
    .line 35
    return-void
.end method

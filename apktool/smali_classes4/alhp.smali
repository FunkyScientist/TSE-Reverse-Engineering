.class public final Lalhp;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Lalhn;

.field public final e:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleHeaderViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalhp;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalhp;->c:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lbjio;

    .line 12
    .line 13
    new-instance v3, Lsvq;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lsvq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lajzz;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v4, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laius;->eW:Laius;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Larmg;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v7}, Lbjio;-><init>(Larmg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lalhp;->e:Lbjio;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhp;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

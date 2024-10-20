.class public final Laasn;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public c:Laasm;

.field public final d:Laxja;

.field private final e:Landroid/app/Application;

.field private final f:I

.field private final g:Lrgo;

.field private final h:Lqsc;

.field private final i:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PromoProviderVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laasn;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILrgo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasn;->e:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laasn;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Laasn;->g:Lrgo;

    .line 9
    .line 10
    new-instance v0, Lqsc;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lqsc;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laasn;->h:Lqsc;

    .line 16
    .line 17
    new-instance v1, Lbjio;

    .line 18
    .line 19
    new-instance v2, Lvns;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lvns;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Laaer;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Laaer;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laius;->re:Laius;

    .line 34
    .line 35
    invoke-static {p1, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1, v2, v3, v4}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lbjio;-><init>(Larmg;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laasn;->i:Lbjio;

    .line 47
    .line 48
    new-instance p1, Laxja;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laasn;->d:Laxja;

    .line 54
    .line 55
    new-instance p1, Laasl;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Laasl;-><init>(ILrgo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laasn;->c:Laasm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laasm;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laasn;->c:Laasm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laasm;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laasn;->d:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

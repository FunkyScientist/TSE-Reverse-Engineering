.class public final Laxva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3100;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxva;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)L_2982;
    .locals 2

    .line 1
    new-instance v0, Lasea;

    .line 2
    .line 3
    iget-object v1, p0, Laxva;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lasea;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lauir;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, v1}, Lauir;-><init>(I[C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lasea;->g:Lasei;

    .line 18
    .line 19
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laxxc;
    .locals 1

    .line 1
    new-instance v0, Laxxc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laxva;->c(Ljava/lang/String;Ljava/lang/String;)L_2982;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laxxc;-><init>(L_2982;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laxxc;
    .locals 1

    .line 1
    new-instance v0, Laxxc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laxva;->c(Ljava/lang/String;Ljava/lang/String;)L_2982;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p3}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

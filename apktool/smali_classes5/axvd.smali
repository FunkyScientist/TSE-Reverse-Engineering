.class public final Laxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3101;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field private final d:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.social.populous"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "phenotype__%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxvd;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvd;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.social.populous"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "%s#%s"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laxvd;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Laxvd;->d:Lbalz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()L_2993;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->d:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2993;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljzw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laxvd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lavwy;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxvd;->a()L_2993;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbhya;->f:Lbhya;

    .line 26
    .line 27
    iget-object v2, v2, Lbhya;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:L_3138;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Laxvd;->c:Ljava/lang/String;

    .line 47
    .line 48
    const v2, 0x28db7c39

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, L_2993;->d(Ljava/lang/String;I[Ljava/lang/String;)Laszk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

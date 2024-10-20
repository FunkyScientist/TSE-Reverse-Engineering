.class public final Lbcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdb;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbcda;

.field public static final c:Lbcda;

.field public static final d:Lbcrq;

.field private static final f:Lavlw;

.field private static final g:Lavlw;


# instance fields
.field public final e:L_3138;

.field private final h:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "google.internal.people.v2.InternalPeopleService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcrq;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.InternalPeopleService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbcrq;->f:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbcrp;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbcrq;->b:Lbcda;

    .line 27
    .line 28
    new-instance v0, Lbcrp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbcrp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbcrq;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbcrq;

    .line 37
    .line 38
    invoke-direct {v0}, Lbcrq;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbcrq;->d:Lbcrq;

    .line 42
    .line 43
    new-instance v0, Lavlw;

    .line 44
    .line 45
    const-string v1, "people-pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbcrq;->g:Lavlw;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "autopush-people-pa.sandbox.googleapis.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "people-pa.googleapis.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbavf;

    .line 23
    .line 24
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbcrq;->e:L_3138;

    .line 32
    .line 33
    sget-object v0, Lbcrq;->b:Lbcda;

    .line 34
    .line 35
    sget-object v1, Lbcrq;->c:Lbcda;

    .line 36
    .line 37
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbauc;

    .line 41
    .line 42
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "BlockPeople"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "UnblockPeople"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbcrq;->h:Lbaug;

    .line 60
    .line 61
    new-instance v0, Lbauc;

    .line 62
    .line 63
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbcrq;->g:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbcrq;->f:Lavlw;

    .line 2
    .line 3
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbcrq;->h:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbcrq;->h:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcda;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

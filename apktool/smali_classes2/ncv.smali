.class final Lncv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lncv;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lbegn;->i:Lbefs;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbefs;->a:Lbefs;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lbefs;->g:Lbefn;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lbefn;->a:Lbefn;

    .line 20
    .line 21
    :cond_1
    iget p2, p2, Lbefn;->b:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    new-instance p2, L_145;

    .line 28
    .line 29
    iget-object p1, p1, Lbegn;->i:Lbefs;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbefs;->a:Lbefs;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p1, Lbefs;->g:Lbefn;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbefn;->a:Lbefn;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p1, Lbefn;->d:Lbetb;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lbetb;->a:Lbetb;

    .line 46
    .line 47
    :cond_4
    invoke-direct {p2, p1}, L_145;-><init>(Lbetb;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p2, 0x0

    .line 52
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lncv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_145;

    .line 2
    .line 3
    return-object v0
.end method

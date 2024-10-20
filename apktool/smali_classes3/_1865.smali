.class public final L_1865;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorConfigs"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1865;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1077;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1865;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, L_1865;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Lqbv;->a:I

    .line 10
    .line 11
    sget-object v0, Lbikk;->a:Lbikk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbikk;->c()Lbikl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbikl;->d()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget-object v1, p0, L_1865;->b:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1077;

    .line 29
    .line 30
    invoke-static {}, Lbijg;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    sget-object v1, L_1865;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Error range of portraitSuggestedBlurTriggerThreshold: %s"

    .line 57
    .line 58
    const/16 v3, 0x175c

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, L_1865;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laann;->a:I

    .line 10
    .line 11
    sget-object v0, Lbilu;->a:Lbilu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbilu;->b()Lbilv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbilv;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, L_1865;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbfh;

    .line 32
    .line 33
    const/16 v2, 0x175d

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbfh;

    .line 40
    .line 41
    const-string v2, "Error value of fondue base frame face count: %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, L_1865;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laann;->a:I

    .line 10
    .line 11
    sget-object v0, Lbilu;->a:Lbilu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbilu;->b()Lbilv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbilv;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, L_1865;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbfh;

    .line 32
    .line 33
    const/16 v2, 0x175e

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbfh;

    .line 40
    .line 41
    const-string v2, "Error value of fondue count: %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, L_1865;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laann;->a:I

    .line 10
    .line 11
    sget-object v0, Lbilu;->a:Lbilu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbilu;->b()Lbilv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbilv;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, L_1865;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbbfh;

    .line 32
    .line 33
    const/16 v2, 0x175f

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbbfh;

    .line 40
    .line 41
    const-string v2, "Error value of fondue range: %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    return v0
.end method

.class public final Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczk;


# instance fields
.field private final a:Laeu;

.field private final b:Laeu;

.field private final c:Laeu;

.field private final d:Laeu;

.field private final e:Laeu;

.field private final f:Laeu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x442f0000    # 700.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v0, v1, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lczj;->a:Laeu;

    .line 16
    .line 17
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lczj;->b:Laeu;

    .line 24
    .line 25
    const/high16 v1, 0x43960000    # 300.0f

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lczj;->c:Laeu;

    .line 32
    .line 33
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lczj;->d:Laeu;

    .line 42
    .line 43
    const v0, 0x456d8000    # 3800.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lczj;->e:Laeu;

    .line 51
    .line 52
    const/high16 v0, 0x44480000    # 800.0f

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lczj;->f:Laeu;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->d:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->a:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->e:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->b:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->f:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ladk;
    .locals 1

    .line 1
    iget-object v0, p0, Lczj;->c:Laeu;

    .line 2
    .line 3
    return-object v0
.end method

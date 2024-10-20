.class public final Lamfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbbfl;

.field private static final f:Lavlw;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lamet;

.field public final d:Lames;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoCreationVMLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfd;->e:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "memory_card_effects_usage"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamfd;->f:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lamfd;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lamfd;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lamfd;->g:L_1311;

    .line 13
    .line 14
    new-instance v1, Lamdp;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lamdp;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lamfd;->h:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lamdp;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lamdp;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamfd;->i:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lamet;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p4}, Lamet;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lamfd;->c:Lamet;

    .line 48
    .line 49
    new-instance p2, Lames;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3, v0, p4}, Lames;-><init>(Landroid/content/Context;ZLamet;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lamfd;->d:Lames;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lolv;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfd;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lamfd;->e:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbfh;

    .line 30
    .line 31
    const-string v0, "SourceStoryInfo should not be null when ending the memory sharing as video reliability flow."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lamfd;->f:Lavlw;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lamfc;->a:Lamfc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lamfc;->b:Lamfc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lamfc;->c:Lamfc;

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, p1}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfd;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lamfd;->a:I

    .line 2
    .line 3
    sget-object v1, Lblwh;->eD:Lblwh;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p5, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lomi;->g(Lolv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lomi;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lomi;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v3, Lavlw;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lamfd;->c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "out of memory"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lamfd;->e(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamfd;->f(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.class public final Lafjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# static fields
.field public static final a:L_1730;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_1730;

    .line 2
    .line 3
    const-string v1, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 4
    .line 5
    const-string v2, "2F01B88911B7897DD738B9CF658A28A6"

    .line 6
    .line 7
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lafjk;->a:L_1730;

    .line 13
    .line 14
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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, L_1862;->K(Lafjb;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "portrait_segmenter"

    .line 2
    .line 3
    return-object v0
.end method

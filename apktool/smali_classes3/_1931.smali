.class public final L_1931;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1931;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, L_1730;

    .line 12
    .line 13
    const-string v2, "B69D6CBC341431DFB423B5F468326270"

    .line 14
    .line 15
    const-string v3, "8a3f9796d966bae6536a9ffe4aa886c3"

    .line 16
    .line 17
    const-string v4, "16391C5ADAAF97B6474742B65C2E90BE6580488DEC2F2CF07F9C42F43C856857"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "pssdl8bv2.1200x1200.tflite.enc"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    const-string v0, "spotlight"

    .line 2
    .line 3
    return-object v0
.end method

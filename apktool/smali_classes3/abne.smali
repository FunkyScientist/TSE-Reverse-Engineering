.class public interface abstract Labne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labne;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Labnc;)V
.end method

.method public abstract d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
.end method

.method public abstract f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
.end method

.method public abstract g(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
.end method

.class public final Larpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Llgc;


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
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larpd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Llgc;

    .line 19
    .line 20
    invoke-direct {v0}, Llgc;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x180

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Llfu;->U(II)Llfu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llgc;

    .line 30
    .line 31
    invoke-virtual {v0}, Llfu;->z()Llfu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llgc;

    .line 36
    .line 37
    sput-object v0, Larpd;->b:Llgc;

    .line 38
    .line 39
    return-void
.end method

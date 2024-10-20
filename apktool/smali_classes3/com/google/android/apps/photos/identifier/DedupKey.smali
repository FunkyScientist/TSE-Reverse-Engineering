.class public abstract Lcom/google/android/apps/photos/identifier/DedupKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DedupKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/identifier/DedupKey;->a:Lbbfl;

    .line 8
    .line 9
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

.method public static b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/identifier/DedupKey;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xb43

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    const-string v1, "DedupKey shouldn\'t be an empty string"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/identifier/AutoValue_DedupKey;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Null dedupKeyString"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

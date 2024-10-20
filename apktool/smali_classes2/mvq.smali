.class public final synthetic Lmvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmvq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmvq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lmvq;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "envelopes"

    .line 11
    .line 12
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "media_key = ?"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "collections"

    .line 18
    .line 19
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "collection_media_key = ?"

    .line 22
    .line 23
    :goto_0
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lmvq;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Laxaf;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

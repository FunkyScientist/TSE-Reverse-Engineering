.class public final Lathc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lathj;


# instance fields
.field public final b:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final c:Lathj;

.field public final d:Lathb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathj;

    .line 2
    .line 3
    invoke-direct {v0}, Lathj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lathc;->a:Lathj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;I)V
    .locals 1

    .line 2
    new-instance v0, Lathb;

    invoke-direct {v0, p3}, Lathb;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;Lathb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;Lathb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iput-object p2, p0, Lathc;->c:Lathj;

    iput-object p3, p0, Lathc;->d:Lathb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lathj;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lathc;-><init>(Ljava/lang/String;Lathj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lathj;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lathj;Lathb;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lathc;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lathj;Lathb;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lathc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lathc;

    .line 7
    .line 8
    iget-object v0, p0, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 9
    .line 10
    iget-object v2, p1, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lathc;->c:Lathj;

    .line 19
    .line 20
    iget-object v2, p1, Lathc;->c:Lathj;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lathj;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lathc;->d:Lathb;

    .line 29
    .line 30
    iget-object p1, p1, Lathc;->d:Lathb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lathb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lathc;->d:Lathb;

    .line 2
    .line 3
    iget-object v1, p0, Lathc;->c:Lathj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lathb;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 14
    .line 15
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lathc;->d:Lathb;

    .line 2
    .line 3
    iget-object v1, p0, Lathc;->c:Lathj;

    .line 4
    .line 5
    iget-object v2, p0, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "FifeModel{fifeUrl=\'"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', fifeUrlOptions=\'"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', accountInfo=\'"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\'}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

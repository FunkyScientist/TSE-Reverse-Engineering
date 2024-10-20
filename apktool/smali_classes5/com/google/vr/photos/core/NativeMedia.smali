.class public abstract Lcom/google/vr/photos/core/NativeMedia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lbhvf;
    .locals 4

    .line 1
    new-instance v0, Lbhvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhvf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/vr/photos/core/NativeMedia$Immersive;->UNKNOWN:Lcom/google/vr/photos/core/NativeMedia$Immersive;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbhvf;->f(Lcom/google/vr/photos/core/NativeMedia$Immersive;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/vr/photos/core/NativeMedia$Stereo;->UNKNOWN:Lcom/google/vr/photos/core/NativeMedia$Stereo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhvf;->g(Lcom/google/vr/photos/core/NativeMedia$Stereo;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbhvf;->h(J)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v3}, Lbhvf;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbhvf;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbhvf;->c(J)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lbhvf;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lbhvf;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method private static create(Ljava/lang/Object;Lcom/google/vr/photos/core/NativeMedia$Category;Lcom/google/vr/photos/core/NativeMedia$Immersive;Lcom/google/vr/photos/core/NativeMedia$Stereo;JIIJLjava/lang/String;Ljava/lang/String;)Lcom/google/vr/photos/core/NativeMedia;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/photos/core/NativeMedia;->a()Lbhvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbhvf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbhvf;->b(Lcom/google/vr/photos/core/NativeMedia$Category;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbhvf;->f(Lcom/google/vr/photos/core/NativeMedia$Immersive;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lbhvf;->g(Lcom/google/vr/photos/core/NativeMedia$Stereo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4, p5}, Lbhvf;->h(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6}, Lbhvf;->i(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Lbhvf;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p8, p9}, Lbhvf;->c(J)V

    .line 27
    .line 28
    .line 29
    iput-object p10, v0, Lbhvf;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, v0, Lbhvf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbhvf;->a()Lcom/google/vr/photos/core/NativeMedia;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract attributionAvatarUrl()Ljava/lang/String;
.end method

.method public abstract attributionName()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/photos/core/NativeMedia;->identifier()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public abstract category()Lcom/google/vr/photos/core/NativeMedia$Category;
.end method

.method public abstract duration()J
.end method

.method public abstract height()I
.end method

.method public abstract identifier()Ljava/lang/Object;
.end method

.method public abstract immersive()Lcom/google/vr/photos/core/NativeMedia$Immersive;
.end method

.method public abstract stereo()Lcom/google/vr/photos/core/NativeMedia$Stereo;
.end method

.method public abstract timestamp()J
.end method

.method public abstract width()I
.end method

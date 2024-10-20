.class public final Lqou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqou;->a:Ljava/lang/String;

    iput-object p2, p0, Lqou;->b:Ljava/lang/String;

    iput-object p3, p0, Lqou;->c:Ljava/lang/String;

    iput p4, p0, Lqou;->d:I

    iput-object p5, p0, Lqou;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lqou;
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    invoke-direct {v0}, Lqot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "midasnet_mobilenetv2_dptmqn_dec128_full_082421_384_384_fp16_opt.tflite.enc"

    .line 7
    .line 8
    iput-object v1, v0, Lqot;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1b139325e8b6e790dfbf65903513e4a38bbc4726"

    .line 11
    .line 12
    iput-object v1, v0, Lqot;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "e4ac2db8d54d4d4d9a706b2b6dd42758"

    .line 15
    .line 16
    iput-object v1, v0, Lqot;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xa53010

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqot;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/photos-mi-models/cinematic/midasnet_mobilenetv2_dptmqn_dec128_full_082421_384_384_fp16_opt.tflite.enc"

    .line 25
    .line 26
    iput-object v1, v0, Lqot;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqot;->a()Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static b()Lqou;
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    invoke-direct {v0}, Lqot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cnm019c_cc_fd.3926430.tflite.enc"

    .line 7
    .line 8
    iput-object v1, v0, Lqot;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "02714759c14b74c4290955fa0384aafa0261b46d"

    .line 11
    .line 12
    iput-object v1, v0, Lqot;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "943c4b2a91ce0d474f056186f5c4fa7a"

    .line 15
    .line 16
    iput-object v1, v0, Lqot;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x4bcbe0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqot;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/photos-mi-models/cinematic/cnm019c_cc_fd.3926430.tflite.enc"

    .line 25
    .line 26
    iput-object v1, v0, Lqot;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqot;->a()Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static c()Lqou;
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    invoke-direct {v0}, Lqot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "movenet_multipose_lightning_float16.tflite.enc"

    .line 7
    .line 8
    iput-object v1, v0, Lqot;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "650301b6adeee339933339b471627edcbcdeefd9"

    .line 11
    .line 12
    iput-object v1, v0, Lqot;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "0d934d49637a6f7064a6cad07961777a"

    .line 15
    .line 16
    iput-object v1, v0, Lqot;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x927630

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqot;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/photos-mi-models/cinematic/movenet_multipose_lightning_float16.tflite.enc"

    .line 25
    .line 26
    iput-object v1, v0, Lqot;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqot;->a()Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static d()Lqou;
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    invoke-direct {v0}, Lqot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saliencynet_v11_float16_512x512.tflite.enc"

    .line 7
    .line 8
    iput-object v1, v0, Lqot;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "f7fbb8391bbaa8f8c67eb7d02bad8a18e4eed724"

    .line 11
    .line 12
    iput-object v1, v0, Lqot;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "541a5f3ed465ea105ec6b78cc2e697b1"

    .line 15
    .line 16
    iput-object v1, v0, Lqot;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0xe9d40

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqot;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/photos-mi-models/cinematic/saliencynet_v11_float16_512x512.tflite.enc"

    .line 25
    .line 26
    iput-object v1, v0, Lqot;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqot;->a()Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static e()Lqou;
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    invoke-direct {v0}, Lqot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "personsegmenter_mnv2_real50synth50_float16.tflite.enc"

    .line 7
    .line 8
    iput-object v1, v0, Lqot;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "55211e5cde3cb09004ffc43539bb2918aae57e06"

    .line 11
    .line 12
    iput-object v1, v0, Lqot;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "de8d7120da32223d55b47b8228ebbffa"

    .line 15
    .line 16
    iput-object v1, v0, Lqot;->b:Ljava/lang/String;

    .line 17
    .line 18
    const v1, 0x5379d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqot;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "https://www.gstatic.com/photos-mi-models/cinematic/personsegmenter_mnv2_real50synth50_float16.tflite.enc"

    .line 25
    .line 26
    iput-object v1, v0, Lqot;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqot;->a()Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqou;

    .line 11
    .line 12
    iget-object v1, p0, Lqou;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lqou;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lqou;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqou;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lqou;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lqou;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lqou;->d:I

    .line 43
    .line 44
    iget v3, p1, Lqou;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lqou;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lqou;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqou;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lqou;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lqou;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lqou;->e:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lqou;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CinematicModelFileInfo{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqou;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", md5Checksum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqou;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sha1Checksum="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqou;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", byteSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqou;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", downloadUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqou;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

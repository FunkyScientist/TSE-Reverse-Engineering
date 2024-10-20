.class public final synthetic Lzvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgwr;
    .locals 2

    .line 1
    iget v0, p0, Lzvz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lzwc;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lgwr;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lgwr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lzvz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v1, Lzwc;->b:I

    .line 20
    .line 21
    new-instance v1, Lgwr;

    .line 22
    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, L_3076;->G(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lgwr;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

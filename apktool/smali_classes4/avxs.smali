.class public final synthetic Lavxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:L_2647;


# direct methods
.method public synthetic constructor <init>(L_2647;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxs;->c:L_2647;

    .line 5
    .line 6
    iput-object p2, p0, Lavxs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavxs;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    sget v0, Lbbjg;->a:I

    .line 4
    .line 5
    new-instance v0, Lbbjf;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbjf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lavxs;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbbir;->g([BI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbbis;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbbis;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lavxs;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lbbir;->g([BI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbbix;->o()Lbbiv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbbiv;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lavxs;->c:L_2647;

    .line 48
    .line 49
    iget-object v1, v1, L_2647;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbbjw;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbbjw;->i([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

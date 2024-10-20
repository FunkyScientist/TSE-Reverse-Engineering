.class public final synthetic Lauhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Lauhj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauhj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhi;->a:Lauhj;

    .line 5
    .line 6
    iput-object p2, p0, Lauhi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauhi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lauhi;->d:I

    .line 11
    .line 12
    iput p5, p0, Lauhi;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lauhi;->a:Lauhj;

    .line 2
    .line 3
    iget-object v0, v0, Lauhj;->d:Lbhzg;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lausg;

    .line 10
    .line 11
    iget-object v1, p0, Lauhi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lauhi;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lauhi;->d:I

    .line 16
    .line 17
    iget v4, p0, Lauhi;->e:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lausg;->a(Ljava/lang/String;Ljava/lang/String;II)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

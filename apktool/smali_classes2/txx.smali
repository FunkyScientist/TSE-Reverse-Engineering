.class public final Ltxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljob;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltxx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljoa;)Ljoc;
    .locals 4

    .line 1
    new-instance v0, Ltxu;

    .line 2
    .line 3
    iget-object v1, p0, Ltxx;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Ltxx;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ltxu;-><init>(Landroid/content/Context;ILjoa;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Ljoa;->d:Z

    .line 11
    .line 12
    iget-object p1, p1, Ljoa;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, p1, v0, v2, v3}, Ljtj;->s(Landroid/content/Context;Ljava/lang/String;Ljnz;ZZ)Ljoa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Ltxw;->a:I

    .line 20
    .line 21
    new-instance v0, Ljon;

    .line 22
    .line 23
    invoke-direct {v0}, Ljon;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljon;->a(Ljoa;)Ljoc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ltxw;

    .line 31
    .line 32
    new-instance v1, Laxar;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Laxar;-><init>(Ljoc;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltxx;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, p0, Ltxx;->b:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v2}, Ltxw;-><init>(Laxap;Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

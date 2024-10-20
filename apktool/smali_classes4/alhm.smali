.class final Lalhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxj;


# instance fields
.field final synthetic a:Lalho;

.field final synthetic b:Lannm;


# direct methods
.method public constructor <init>(Lalho;Lannm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalhm;->b:Lannm;

    .line 2
    .line 3
    iput-object p1, p0, Lalhm;->a:Lalho;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 0

    .line 1
    iget-object p1, p0, Lalhm;->a:Lalho;

    .line 2
    .line 3
    iget-object p2, p0, Lalhm;->b:Lannm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lalho;->e(Lannm;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

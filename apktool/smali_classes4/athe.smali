.class public final synthetic Lathe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathh;


# instance fields
.field public final synthetic a:Lathg;

.field public final synthetic b:Lathc;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lathg;Lathc;III)V
    .locals 0

    .line 1
    iput p5, p0, Lathe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lathe;->a:Lathg;

    .line 7
    .line 8
    iput-object p2, p0, Lathe;->b:Lathc;

    .line 9
    .line 10
    iput p3, p0, Lathe;->c:I

    .line 11
    .line 12
    iput p4, p0, Lathe;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 7

    .line 1
    iget v0, p0, Lathe;->e:I

    .line 2
    .line 3
    iget v4, p0, Lathe;->d:I

    .line 4
    .line 5
    iget v3, p0, Lathe;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lathe;->b:Lathc;

    .line 8
    .line 9
    iget-object v1, p0, Lathe;->a:Lathg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lathg;->c(Lathc;IIZLlaj;)Llai;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lathg;->c(Lathc;IIZLlaj;)Llai;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

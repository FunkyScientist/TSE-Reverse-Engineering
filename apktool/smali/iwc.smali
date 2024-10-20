.class public final synthetic Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liwn;JI)V
    .locals 0

    .line 1
    iput p4, p0, Liwc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwc;->a:Liwn;

    .line 7
    .line 8
    iput-wide p2, p0, Liwc;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 2

    .line 1
    iget p1, p0, Liwc;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Liwc;->b:J

    .line 6
    .line 7
    iget-object p1, p0, Liwc;->a:Liwn;

    .line 8
    .line 9
    iget-object p1, p1, Liwn;->b:Livs;

    .line 10
    .line 11
    iget-object p1, p1, Livs;->p:Lixx;

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lhet;->n(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Liwc;->a:Liwn;

    .line 19
    .line 20
    iget-object p1, p1, Liwn;->b:Livs;

    .line 21
    .line 22
    iget-object p1, p1, Livs;->p:Lixx;

    .line 23
    .line 24
    iget-wide v0, p0, Liwc;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lhet;->j(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class final Luqt;
.super Lbkeu;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luqz;

.field c:I

.field d:Luqz;


# direct methods
.method public constructor <init>(Luqz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqt;->b:Luqz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luqt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luqt;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luqt;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Luqt;->b:Luqz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Luqz;->a(Luqq;Lupl;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

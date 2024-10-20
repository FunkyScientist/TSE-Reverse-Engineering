.class final Lcdh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcdm;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lbkfw;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcdm;[Ljava/lang/Object;Lbkfw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdh;->a:Lcdm;

    .line 2
    .line 3
    iput-object p2, p0, Lcdh;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcdh;->c:Lbkfw;

    .line 6
    .line 7
    iput p4, p0, Lcdh;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcdh;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcdh;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lcdh;->a:Lcdm;

    .line 18
    .line 19
    iget-object v2, p0, Lcdh;->c:Lbkfw;

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ldqn;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, p2, v2, p1, v0}, Lcdm;->c([Ljava/lang/Object;Lbkfw;Ldmx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    return-object p1
.end method

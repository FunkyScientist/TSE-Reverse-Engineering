.class public final Lrct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levv;


# static fields
.field public static final a:Lrct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrct;

    .line 2
    .line 3
    invoke-direct {v0}, Lrct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrct;->a:Lrct;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->a(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->b(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic i(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->c(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic j(Leve;Levd;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Levu;->d(Levv;Leve;Levd;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lewr;Lewm;J)Lewp;
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Lewm;->e(J)Lexo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lexo;->a:I

    .line 6
    .line 7
    iget p2, p2, Lexo;->b:I

    .line 8
    .line 9
    sget-object p4, Lrak;->d:Lrak;

    .line 10
    .line 11
    invoke-static {p1, p3, p2, p4}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

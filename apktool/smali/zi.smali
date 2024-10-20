.class final Lzi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi;->a:Lzi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leka;

    .line 2
    .line 3
    sget-object v0, Lzg;->a:Lzg;

    .line 4
    .line 5
    new-instance v1, Lzh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzh;-><init>(Leka;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lagk;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lagk;-><init>(Lbkfw;Lbkfw;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.class public final Lepu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lepu;->a:Ldnh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Lept;

    .line 4
    .line 5
    iget-object v0, p0, Lepu;->a:Ldnh;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lept;-><init>(Ldnh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

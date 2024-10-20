.class public final Lavuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final b:Lbkbl;

.field private final c:Lbkbl;


# direct methods
.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuv;->a:Lbkbl;

    .line 5
    .line 6
    iput-object p2, p0, Lavuv;->b:Lbkbl;

    .line 7
    .line 8
    iput-object p3, p0, Lavuv;->c:Lbkbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lavuu;
    .locals 4

    .line 1
    iget-object v0, p0, Lavuv;->a:Lbkbl;

    .line 2
    .line 3
    check-cast v0, Lazyx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lavuv;->b:Lbkbl;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2998;

    .line 16
    .line 17
    iget-object v2, p0, Lavuv;->c:Lbkbl;

    .line 18
    .line 19
    new-instance v3, Lavuu;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lavuu;-><init>(Landroid/content/Context;L_2998;Lbkbl;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavuv;->a()Lavuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

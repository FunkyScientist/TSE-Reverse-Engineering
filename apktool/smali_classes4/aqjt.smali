.class public final synthetic Laqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:L_1311;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1311;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjt;->a:L_1311;

    .line 5
    .line 6
    iput-object p2, p0, Laqjt;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Laqjt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laqjt;->a:L_1311;

    .line 2
    .line 3
    const-class v1, L_2955;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2955;

    .line 15
    .line 16
    iget v1, p0, Laqjt;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Laqjt;->b:Landroid/net/Uri;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, L_2955;->a(Landroid/net/Uri;JI)Larip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

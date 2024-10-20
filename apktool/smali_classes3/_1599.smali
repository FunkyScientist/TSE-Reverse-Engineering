.class public final L_1599;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1599;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1599;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, L_1599;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laazy;Labbz;Labca;)Laayt;
    .locals 8

    .line 1
    new-instance v7, Laayt;

    .line 2
    .line 3
    iget-object v1, p0, L_1599;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, L_1599;->b:Lyer;

    .line 6
    .line 7
    iget-object v3, p0, L_1599;->c:Lyer;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Laayt;-><init>(Landroid/content/Context;Lyer;Lyer;Laazy;Labbz;Labca;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

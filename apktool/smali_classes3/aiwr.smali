.class public final Laiwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llho;

.field private final c:Lkyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llho;

    .line 5
    .line 6
    const-wide/16 v1, 0x5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llho;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiwr;->b:Llho;

    .line 12
    .line 13
    iput-object p1, p0, Laiwr;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laiwr;->c:Lkyu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Llax;)Llas;
    .locals 3

    .line 1
    new-instance p1, Laiwu;

    .line 2
    .line 3
    iget-object v0, p0, Laiwr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Laiwr;->c:Lkyu;

    .line 6
    .line 7
    iget-object v2, p0, Laiwr;->b:Llho;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Laiwu;-><init>(Landroid/content/Context;Lkyu;Llho;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

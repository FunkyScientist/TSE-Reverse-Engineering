.class public final Lnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrb;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Laxao;I)Ltgv;
    .locals 1

    .line 1
    iget-object p1, p0, Lnrb;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lnra;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lnra;-><init>(Lnrb;Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->a:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

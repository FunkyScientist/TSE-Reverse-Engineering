.class final L_1020;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1020;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laxao;I)Ltgv;
    .locals 2

    .line 1
    iget-object v0, p0, L_1020;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Luup;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0, p2}, Luup;-><init>(Laxao;Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

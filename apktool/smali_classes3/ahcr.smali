.class final Lahcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2006;


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
    iput-object p1, p0, Lahcr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lzzz;
    .locals 3

    .line 1
    new-instance v0, Lahcx;

    .line 2
    .line 3
    iget-object v1, p0, Lahcr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lahcx;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lahcp;

    .line 9
    .line 10
    iget-object v2, p0, Lahcr;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, Lahcp;-><init>(Landroid/content/Context;ILzzk;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

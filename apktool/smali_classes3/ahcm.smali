.class final Lahcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2004;


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
    iput-object p1, p0, Lahcm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILahcf;)Lzzr;
    .locals 2

    .line 1
    new-instance v0, Lahcl;

    .line 2
    .line 3
    iget-object v1, p0, Lahcm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lahcl;-><init>(Landroid/content/Context;ILahcf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

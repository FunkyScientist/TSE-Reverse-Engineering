.class final Lahcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2008;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_796;

.field private final c:L_2153;

.field private final d:L_2004;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_796;L_2153;L_2004;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahcv;->b:L_796;

    .line 7
    .line 8
    iput-object p3, p0, Lahcv;->c:L_2153;

    .line 9
    .line 10
    iput-object p4, p0, Lahcv;->d:L_2004;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lzzz;
    .locals 4

    .line 1
    sget-object v0, Lahcf;->a:Lahcf;

    .line 2
    .line 3
    iget-object v1, p0, Lahcv;->d:L_2004;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, L_2004;->a(ILahcf;)Lzzr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lahcv;->b:L_796;

    .line 10
    .line 11
    iget-object v1, p0, Lahcv;->c:L_2153;

    .line 12
    .line 13
    new-instance v2, Lahcu;

    .line 14
    .line 15
    iget-object v3, p0, Lahcv;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v0, v1}, Lahcu;-><init>(Landroid/content/Context;Lzzr;L_796;L_2153;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

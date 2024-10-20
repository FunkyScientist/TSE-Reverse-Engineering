.class final Lzzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1480;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1479;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1479;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzs;->b:L_1479;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzzr;)Lzzm;
    .locals 3

    .line 1
    new-instance v0, Lzzm;

    .line 2
    .line 3
    iget-object v1, p0, Lzzs;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lzzs;->b:L_1479;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lzzm;-><init>(Landroid/content/Context;L_1479;Lzzr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

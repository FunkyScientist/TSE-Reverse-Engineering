.class public final Lajrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layoe;


# instance fields
.field private final a:Lyff;


# direct methods
.method public constructor <init>(Lyff;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajrp;->a:Lyff;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lajro;

    .line 2
    .line 3
    invoke-direct {v0}, Lajro;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajrp;->a:Lyff;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MovieProcessingDialogFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajsa;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajsa;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lajsa;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lajrp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

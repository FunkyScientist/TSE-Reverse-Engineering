.class public final L_2479;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Laxja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, L_2479;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Laxja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, L_2479;->b:Laxja;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2479;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

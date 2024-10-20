.class public final Laxup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 2
    .line 3
    iget v1, p0, Laxup;->a:I

    .line 4
    .line 5
    iget v2, p0, Laxup;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

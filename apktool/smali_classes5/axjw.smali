.class public final Laxjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxjw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;L_2961;Lavbr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lased;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lased;-><init>(I)V

    iput-object v0, p0, Laxjw;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjw;->c:Ljava/lang/Object;

    iget-object p1, p3, Lavbr;->b:Lavbs;

    iput-object p1, p0, Laxjw;->b:Ljava/lang/Object;

    return-void
.end method

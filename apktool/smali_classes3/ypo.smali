.class final Lypo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypm;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lypm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lypo;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypo;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    iput-object p1, p0, Lypo;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    iput-object p3, p0, Lypo;->d:Ladqk;

    .line 15
    .line 16
    return-void
.end method

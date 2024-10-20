.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laok;


# static fields
.field public static final a:Laom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laom;

    .line 2
    .line 3
    invoke-direct {v0}, Laom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laom;->a:Laom;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;ZJFFZLgcm;F)Laoi;
    .locals 0

    .line 1
    new-instance p2, Laol;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Laol;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

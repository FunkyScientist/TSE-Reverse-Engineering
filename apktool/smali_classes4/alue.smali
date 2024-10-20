.class public final synthetic Lalue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawyc;

.field public final synthetic c:Lalvt;

.field public final synthetic d:Lsxq;


# direct methods
.method public synthetic constructor <init>(ILawyc;Lalvt;Lsxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalue;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lalue;->b:Lawyc;

    .line 7
    .line 8
    iput-object p3, p0, Lalue;->c:Lalvt;

    .line 9
    .line 10
    iput-object p4, p0, Lalue;->d:Lsxq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 7

    .line 1
    new-instance v6, Lalug;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lalue;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lalue;->b:Lawyc;

    .line 9
    .line 10
    iget-object v4, p0, Lalue;->c:Lalvt;

    .line 11
    .line 12
    iget-object v5, p0, Lalue;->d:Lsxq;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lalug;-><init>(Landroid/app/Application;ILawyc;Lalvt;Lsxq;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.class public final Lavuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2998;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavuu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavuu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavph;Lbbun;Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lavuu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavuu;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    move-result-object p1

    iput-object p1, p0, Lavuu;->a:Ljava/lang/Object;

    return-void
.end method
